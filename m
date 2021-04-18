Content-Type: multipart/mixed; boundary="===============1532265703487418062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Sun, 18 Apr 2021 15:34:28 -0000
Message-Id: <161876006899.25261.1636371140963057904@gitolite.kernel.org>

--===============1532265703487418062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: e19144ebc795f522a271763b0384610da792bd1a
    new: 09ec74f6acaf6837e18157f5b9588bb08971aafb
    log: revlist-e19144ebc795-09ec74f6acaf.txt

--===============1532265703487418062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19144ebc795-09ec74f6acaf.txt

1bd9ba3272b269a43be02ee380576e77652a563a Revert "simplify CBR-CBR on the same condition"
52f02114bad02a2a705ecc3fe5904ff449196f50 add testcases to check if phi-sources from removed targets are removed too
26353a45ce03553c176cab553c3df36844e439fc remove insert_branch() redundant arg
f18c259989463f9a15270f3584bdeeaae4bd9fb0 simplify remove_parent()
701775cdf99d737aeaed00419eaff65d05ef1b57 fold remove_parent() into insert_branch()
b2dc8031654a536313fe77951ee04c74a3017e0b let insert_branch() reuse the terminating instruction
1331214c003027c7b8af0af9bb9d8e040f8e3b4e move insert_branch() to flow.c
ffa92f53257da38844e9f6f7ffbd71a777c6e54c let insert_branch() return a status
4ac342d1efdbeda4c8cd3b79d53ae6b15f1f5cfc rename insert_branch() to convert_to_jump()
752914c764b6d396c8e0a7c4ab207181edf7b00e add remove_phisources()
c59ba8c0b5d699256651755eed6f421667751d33 fix phisources during CBR-BR conversion
a45f9140a0c237f1b2f82e66595dba6426c5b598 use convert_to_jump() when converting a CBR with same targets
7b5cc7b6135733cbbce121cc94fdc4a5400f46b5 fix phisources during SWITCH-BR conversion
9794908e1ad570920c470a8c817abbc3b195b876 add insert_last_instruction()
438393f490d6f5b773c9074880e3a8ae3b37f842 replace add_instruction_to_end() by insert_last_instruction()
f5d1205420aa4323aef2c93bdad973104c11df4d let insert_select() use insert_last_instruction()
d1011daff5abcf5dd90d4b01be6e977bd23c6411 let insert_phis() use insert_last_instruction()
4c6929edf09a9d751b22531d899f6b10a7af0106 let find_dominating_parents() use insert_last_instruction()
190172adee54045651babb4a9ae79d7cb4c1b1ac let ssa_rename_phi() use insert_last_instruction()
b204ead75fc624928e783da8b6658f3a8a06871c additional testcase for remove_merging_phisrc()
dcb199646134ae0d264c72175a9ad8314f7836c8 correctly count phi arguments
78183a155b833ded168e9f72055a8a0f01a5ad46 better check validity of phi-sources
8b89204e0d7e2caaaa03ff8ed79da5bf6f2e1b36 fix remove_merging_phisrc()
0dd7ffba2e72bb83012c6d6e8a5a98ed31c4168e memops: dominates()'s first arg is redundant
015aad879799020c4bb0da458a01bebc434aba14 memops: find_dominating_parents()'s generation is redundant
e016f0beb9bdbf87e5acabcd475b797c2fff4608 memops: remove obsolete comment
3de14a1edba826afa66840798ec260ec60f6ed49 memops: do not mess up with phisource's source ident
b91ba64904a6a05d619a27a17545163eac97c2ca memops: avoid using first_pseudo()
ee17130837d9cef3e587d6dea7533903c277718c memops: we can kill addresses unconditionally
09ec74f6acaf6837e18157f5b9588bb08971aafb Merge branches 'fix-phisrc' and 'insert-last-insn' into memops-prep

--===============1532265703487418062==--
