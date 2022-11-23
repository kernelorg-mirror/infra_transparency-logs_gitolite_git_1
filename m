Content-Type: multipart/mixed; boundary="===============5879880007311564867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 23 Nov 2022 22:02:22 -0000
Message-Id: <166924094272.20640.16204891792503373833@gitolite.kernel.org>

--===============5879880007311564867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3b052514ba276cf4e3354a8229b3ee284342fc4f
    new: ba9104a9c0d0e89bca8267894017a1ce13b236fe
    log: revlist-3b052514ba27-ba9104a9c0d0.txt
  - ref: refs/heads/dev.2022.11.23a
    old: 0000000000000000000000000000000000000000
    new: 470a9dfff0c42688cc81b7b2226baaa5bd4354ce

--===============5879880007311564867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b052514ba27-ba9104a9c0d0.txt

501e12a15764b7cf2a40c0f66faa4f5abb401b7d rcu: Make SRCU mandatory
4bc84ba818b836622c3b46318312eeee581fdc99 arch/x86: Remove "select SRCU"
da057b53d80850000c59f9ffc485ef776d210dad arch/arm64/kvm: Remove "select SRCU"
1d657c9a961cdd0ff58d48be574bd2b4f1ac788f arch/mips/kvm: Remove "select SRCU"
6cc70baa20836c16fda54ee3c594954e72aec973 arch/powerpc/kvm: Remove "select SRCU"
82e32e6cdc432f852e12ea28d0e50af8c84b96b2 arch/riscv/kvm: Remove "select SRCU"
624871e74dcf0858c803c6f29a5fbea9ff78af7a arch/s390/kvm: Remove "select SRCU"
dd431ee68997cb9c98b29a34facaca161be796b3 block: Remove "select SRCU"
c475295c1686ab530bc5f21640b651ed2c63f5b1 drivers/base: Remove CONFIG_SRCU
9cb9fc403bd2d085c0af4239ececd841b5a0b78e drivers/clk: Remove "select SRCU"
58a7cd40b886df7d4015eecc937344c3e1f87977 drivers/cpufreq: Remove "select SRCU"
9a29b6dc32f9221cf2ce9f741688591623b0d016 drivers/dax: Remove "select SRCU"
a18a20b1b0bd7dcab19b7fd5dbc906e0ea765e20 drivers/devfreq: Remove "select SRCU"
ff89a6bb5930ecb0e59ffda91fe2d9bc43cb3735 drivers/hwtracing/stm: Remove "select SRCU"
e68b360f0ae54ed238fceb44e14c0c3fa18116b5 drivers/md: Remove "select SRCU"
23839acc33fe93ba2e98d2cf91e4dbc04528ceea drivers/net: Remove "select SRCU"
2f446866d020ea6420f896b98838983372007d6e drivers/opp: Remove "select SRCU"
7e3b225ba1dda92fc6ea6bc29b8b085c38ba7ef0 drivers/pci/controller: Remove "select SRCU"
cd6500b37c5be53af9973fca51ce772b0d98a9f3 fs/btrfs: Remove "select SRCU"
07362ab9668ce238cef3e061aef6b3703c20cff1 fs/dlm: Remove "select SRCU"
4da10e8a1367e3d22b7ad050d4c68c557ffd0598 fs/notify: Remove "select SRCU"
dac8803d1487b05107a09b3d5ec6f1756fe0422f fs/quota: Remove "select SRCU"
bcb166c318419721abda6c1558647c4e0af38946 init: Remove "select SRCU"
0e6d719bf34a8ac60e7eb70ce5d8619443667921 kernel/power: Remove "select SRCU"
495cdb21f6d1e8f1848ead2f1a913fe567e05b4e mm: Remove "select SRCU"
184f27e0648d2b2ab354249728af3f52407cc8cb fs: Remove CONFIG_SRCU
398a68f7900b42af1fd08181a439489ddd384013 kernel/notifier: Remove CONFIG_SRCU
74d151f905a34d9db736ee1a1a25fbba7c7bc27f rcu: Remove CONFIG_SRCU
f4949b82d00ba84cd4d2386ff9b3ade0cf501db0 docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
ba9104a9c0d0e89bca8267894017a1ce13b236fe docs/RCU/rcubarrier: Right-adjust line numbers in code snippets

--===============5879880007311564867==--
