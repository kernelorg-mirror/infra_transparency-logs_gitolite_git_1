Content-Type: multipart/mixed; boundary="===============1636430237779596272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Aug 2026 17:52:30 -0000
Message-Id: <178733475044.2941299.12316427169071684095@gitolite.kernel.org>

--===============1636430237779596272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/for-next
    old: 4191e4932083091534573c20ceed517d8dd480c1
    new: 4954de7dbd1cfafecafcf7e4e801c50c11be49d9
    log: revlist-4191e4932083-4954de7dbd1c.txt
  - ref: refs/heads/master
    old: 4191e4932083091534573c20ceed517d8dd480c1
    new: 4954de7dbd1cfafecafcf7e4e801c50c11be49d9
    log: revlist-4191e4932083-4954de7dbd1c.txt

--===============1636430237779596272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4191e4932083-4954de7dbd1c.txt

da13c047cda6ef1bbc9355adb040d5b4eecea710 bpf: Factor check_global_ret_scalar_reg() out of the global return check
cf5b96d9554815780f864d6f0014ac384e9be59c bpf: Add helpers to describe the R0: R2 return register pair
34c3503cb29ad0f73d413b83a0586e53d832bb90 bpf: Wire up JIT support for 16-byte kfunc returns
5bbb242c0859024d6d0ba990c0476b33c7c0be71 bpf: Handle R2 as a return register in precision backtracking
991fb7823106bb2faa8a4871bc1d7c745201bac9 bpf: Account R2 of register-pair returns in live register analysis
0630ad00d96d9cf600c5c340cdecb363caa9d1cc bpf: Add verifier support for 16-byte returns in R0: R2
a2e98481a6396f919ad91ba9c2ff3ec61c4028b3 bpf: Enable aggregate return types up to 16 bytes
7b7b511e0cf53d2602ba6119c9a52174d548ff26 selftests/bpf: Add C tests for 16-byte returns in R0: R2
0b9fc795f83f5831de858d659de1097800ba7f18 selftests/bpf: Add inline-asm and subprog tests for R0: R2 returns
d50d9a06c86a76e800071d184d05c9cdbfa1ec4b Documentation/bpf: Document up to 16-byte kfunc return values in R0: R2
4954de7dbd1cfafecafcf7e4e801c50c11be49d9 Merge branch 'bpf-support-aggregate-return-values-up-to-16-bytes'

--===============1636430237779596272==--
