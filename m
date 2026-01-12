Content-Type: multipart/mixed; boundary="===============1682040015446805880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 12 Jan 2026 12:50:42 -0000
Message-Id: <176822224298.2667303.10343283819857531980@gitolite.kernel.org>

--===============1682040015446805880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kunit-kselftests
    old: 2c45ce63e9dbdfb0fa2ef9989adb3ad9b3842fe8
    new: 80b91cbf311bb07ffba6c87d77096cd91772b1b3
    log: revlist-2c45ce63e9db-80b91cbf311b.txt

--===============1682040015446805880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c45ce63e9db-80b91cbf311b.txt

fd7fbc144ef2753c8631f2833bc99281abbef5d9 panic_on_warn
d4ed08d5d70c719a59f55835d4cc953a578403b4 run-tests
b82d83e005a92145a31a8b0e77b2d5f921e743eb Revert "ACPICA: Avoid subobject buffer overflow when validating RSDP signature"
906caef1de77e63baf26a13e3e3e952ccb8c6982 MIPS: Implement custom CC_CAN_LINK
47442371fadb97ecfe8b6552ecc9cc75b3ceaa64 powerpc: Implement custom CC_CAN_LINK
7ef75cd02bc2b231d9bf440e99776efc6c71c015 riscv: Implement custom CC_CAN_LINK
ed6f18c322477110d9204ef3d67ad6d82563693f kunit: Introduce UAPI testing framework
1a5d85ca664fd21465ca43bede8948ec0ca5e3f9 kbuild: doc: add label for userprogs section
685d617479cc3a4c0a47bb404a941f3d53cd01d3 exec: add dirfd parameter to kernel_execve()
0e840a7b494325017863c21ab374c3ec6e6e1be1 umh: add dirfd parameter
ca679cc29d75d26cc3f681054668d4f06685f7da mount: add support for __free(kern_unmount)
0e84213c6e408d8e66269abb55948d260b623ceb init: add nolibc build support
a2f848de357daaf6b96ff343466ca36578f7c8ed kunit: qemu_configs: loongarch: Enable LSX/LSAX
309f754f627839d741bd67285095729bd41ae32c kunit: Introduce UAPI testing framework
ff41e452ddf8189b16ac0157059bbf6ef43921b2 kunit: uapi: Add example for UAPI tests
20ebc473f6f04695fcca47b7836793f5b5f13da4 kunit: uapi: Introduce preinit executable
80b91cbf311bb07ffba6c87d77096cd91772b1b3 kunit: uapi: Validate usability of /proc

--===============1682040015446805880==--
