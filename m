Content-Type: multipart/mixed; boundary="===============3943564904032408651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 29 Sep 2026 10:36:55 -0000
Message-Id: <179067821519.2103164.12084621274418746317@gitolite.kernel.org>

--===============3943564904032408651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ea9358e1270ab2c3ba6f36bd9bdda68617665516
    new: 2a8f078e4f01426122b27499b71799bc6ca3f1cb
    log: revlist-ea9358e1270a-2a8f078e4f01.txt

--===============3943564904032408651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9358e1270a-2a8f078e4f01.txt

61c1e63c9b651a77b1e24208b9361965c69959e6 selftests/bpf: Fix linked_externs with bpf-gcc
d82229330a326beb0f1bc95dcf078df9a0359f34 bpf: Fix kfunc BTF parameter lookups after wide arguments
f7be720383d3949626ef58b3dc149e1f364fa0c1 bpf: Identify subprog calls in argument metadata
668a51c4ed4b235d829c38137f259da6d0eb82b1 bpf: Build argument prototypes for subprog calls
c40f746cc7ded326d76d1e5dd006465d8b4d7154 bpf: Check subprog scalar arguments in the common path
3886a9fc38de0c4e03525be03570ea1473176479 bpf: Check global subprog untrusted arguments in the common path
03f312c2cbd5ec0acb14f02701181af1ad0b8a08 bpf: Check subprog context arguments in the common path
44cfe492d06fc4039220afeb78cf595f1c1ae76e bpf: Check subprog arena arguments in the common path
a1456ec685a609c0fd14e839728d9f8bc9c74d48 bpf: Check subprog dynptr arguments in the common path
77d9384a69cdbaeaf97eca8c624c47436703e76d bpf: Check global subprog BTF-ID arguments in the common path
46e0744621081c25fe3ccf4e4c270ca2844e7dff bpf: Check global subprog memory arguments in the common path
bf82eb0183288ed4e9f045ea15de838e592709ff bpf: Check all subprog arguments in the common path
2a8f078e4f01426122b27499b71799bc6ca3f1cb Merge branch 'unify-subprog-argument-checks'

--===============3943564904032408651==--
