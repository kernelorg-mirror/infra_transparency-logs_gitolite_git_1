Content-Type: multipart/mixed; boundary="===============1988696022784521186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 21 Nov 2023 22:28:34 -0000
Message-Id: <170060571482.31642.15235510510976841083@gitolite.kernel.org>

--===============1988696022784521186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c624bdcdb9239646aa5544c797372759698649e3
    new: e0bd765766c9110c21ff09922159f8137e2877d9
    log: revlist-c624bdcdb923-e0bd765766c9.txt

--===============1988696022784521186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c624bdcdb923-e0bd765766c9.txt

488e2eea5100a1b44752538f158ef1ae8158117c fs: Rename mapping private members
e9b59e661906d7565680cb9e2bbb3fa3360ab2ce add statmount(2) syscall
fdd73062541b21c936838c816f747d231df82c36 add listmount(2) syscall
140b0c65bd9250b3cc6af24357aa4fb80a51a7ea wire up syscalls for statmount/listmount
0521f890c805524ce1b8ba3dac364bd4b43a6f11 {list,stat}mount: flatten error handling
aa9d263b2c421edfbae35de009afefbf835083b7 listmount: use overflow helpers
1a69f5e40796ba49d05c68b8b2cefe6a86b6fbf5 listmount: guard against speculation
3d17a96267f784c7b212f83b9f421995e7cdfccb listmount: massage unreachable mount handling
dac25ae0733408734518dc096f192c99d5d7a8a1 statmount: simplify numeric option retrieval
93bdc7f539599e87a738b73beade2fa30169de28 statmount: simplify string option retrieval
93d9a7449fcd836335b36427607360a95c85c76d Merge branch 'vfs.fixes' into vfs.all
c13407da87c1ea5749f68650890bbdd42909b89e Merge branch 'vfs.misc' into vfs.all
64327a6e3c354c664cc9afb40eaa3965d65a943a Merge branch 'vfs.super' into vfs.all
e0bd765766c9110c21ff09922159f8137e2877d9 Merge branch 'vfs.mount' into vfs.all

--===============1988696022784521186==--
