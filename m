From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Oct 2022 18:25:07 -0000
Message-Id: <166516710713.31390.9230452203642135959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c31a043760a099115675ce97079485606df8270a
    new: 9ce3e3f55b18026944714f74a889e059c9b52c1f
    log: |
         1b8698317184e402851f70abc1b3c115046539f2 ice: Add GPIO pin support for E823 products
         2d558b5d47b950fd76a193c3c5cb9a6e257110df e1000: Remove unnecessary use of kmap_atomic()
         7b3ff1741f6388bae3bc726211a9a4c4fb72af12 e1000e: Add e1000e trace module
         4f0e129b5fb816456912da4144236deec6aec14a ice: Add crosstimestamping on E823 devices
         8997667cac2af450ea3a06cdf505a22a1c104f28 ixgbe: Remove local variable
         937309ad35dfda388b6316be85bd0d54ef59362c e1000e: Add support for the next LOM generation
         dc897cc9ab31723258234e6383dab3bd1e0d72b5 ice: use GNSS subsystem instead of TTY
         6256838e3ae4f03d4ea69524fd79f7b1e473618c e1000e: Remove unnecessary use of kmap_atomic()
         e89a57d4b228d973715deb718b9090aa3c900e9c i40e: Fix VF hang when reset is triggered on another VF
         368a9c64dbd5af54cc4ce7b87637110df9bd3d8a i40e: Fix flow-type by setting GL_HASH_INSET registers
         37033756490faeb4ca26c6257bf7cc432dedfb0c igc: Correct the launchtime offset
         9ce3e3f55b18026944714f74a889e059c9b52c1f ixgbevf: Add error messages on vlan error
         
