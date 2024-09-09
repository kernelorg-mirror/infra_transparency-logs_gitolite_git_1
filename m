From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 09 Sep 2024 17:29:25 -0000
Message-Id: <172590296527.3663242.459758507338829707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: dc50109d762644b6cea201640d30305ab6845355
    new: ad9a5bcb00cdcabcd94bbd30b6fed55b28670bf9
    log: |
         b6f1fe595bde4318685d119f24824a942e3e8e2e tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         ce17cafda1a53b630bbb7f2566ea929f8e1f1f97 tpm: export tpm2_sessions_init() to fix ibmvtpm building
         ad9a5bcb00cdcabcd94bbd30b6fed55b28670bf9 KEYS: Remove unused declarations
         
