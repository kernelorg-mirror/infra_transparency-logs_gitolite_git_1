Content-Type: multipart/mixed; boundary="===============8288968184693624294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Jan 2024 15:53:16 -0000
Message-Id: <170567959603.5544.4309573758963933814@gitolite.kernel.org>

--===============8288968184693624294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: deb75da8f1505a151af1f1e86c99df8e4c96a1ae
    new: 0d29fbb6f9321a629cbf0ca30f15ce6f333ed7b9
    log: revlist-deb75da8f150-0d29fbb6f932.txt

--===============8288968184693624294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb75da8f150-0d29fbb6f932.txt

b657055e2873ed0555695f9a994b67f596bdaa64 vhost: use kzalloc() instead of kmalloc() followed by memset()
e8cafee5b3497f95a53977527811b1704fb469c7 netfilter: nf_tables: Reject tables of unsupported family
f69412d6e6521d81441b06deeee66f0761d118ba crypto: hisilicon - replace 'smp_processor_id' with the raw version of the macro
75be503b1135c0e5bb91f646c04c38a39fe07d19 crypto: hisilicon/qm: fix several issues
9c16bc9b692feee4d789eb6179550170d88295c0 !3980  vhost: use kzalloc() instead of kmalloc() followed by memset()
6d42798c7373bc6dd09bbf2b2c01bb78730a2e90 !4025  crypto: hisilicon - replace 'smp_processor_id' with the raw version of the macro
b57fe44e4c021d6fcce623b2aa52c019a4e45e05 !4039  crypto: hisilicon/qm: fix several issues
8d08629f3850b00f026301fb76d59b0fb1f67ca6 smb: client: fix OOB in receive_encrypted_standard()
217d499c2ca887d4a7540346ed1914003a7ae2f5 Input: add bounds checking to input_set_capability()
1a78fe97f0ee413ef97df1ff6ca2952df43d51ab !4021  netfilter: nf_tables: Reject tables of unsupported family
304fb2de6dbe50b59185f8f54771d9b64671b582 !4065  smb: client: fix OOB in receive_encrypted_standard()
ab9b34b6c4e75ed66cc38a60cf7027e84d5c80e3 Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
78aea8e05ba4a14c074df96b0c0b553f7dcb92eb rtnetlink: Reject negative ifindexes in RTM_NEWLINK
8135318753544d6f8afa1f01a47c81fbccb59e39 !4080  rtnetlink: Reject negative ifindexes in RTM_NEWLINK
0d29fbb6f9321a629cbf0ca30f15ce6f333ed7b9 !4067  fix CVE-2022-48619

--===============8288968184693624294==--
