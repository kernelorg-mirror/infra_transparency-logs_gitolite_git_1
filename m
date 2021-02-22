From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 22 Feb 2021 19:45:26 -0000
Message-Id: <161402312607.29794.15365377880425729313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 22446a2ec3d96e52c9ae143fb5040ac4c9d20ee3
    new: ea9bcaec82e5895e1090b36a850c119075ca590e
    log: |
         64634e913e30cf21a80e6f117464a21802fe8ab0 habanalabs: add reset support when user closes FD
         0a7cb3573abff692612d018d59314d7d7c527c79 habanalabs: reset after device is actually released
         5755bd9a5a1212b52dbbb5864a863d5dc20c91cb habanalabs: fail reset if device is not idle
         b227fd2a15b2589986cf611d3be661fc31bbcdde habanalabs: reset_upon_device_release is for bring-up
         a0f1efe554848f8ed7e82d3ec17dbf26de5cd2f3 habanalabs: print if device is used on FD close
         f39390251f54f9049bdea48661177cc86db5bd10 habanalabs: change default CS timeout to 30 seconds
         a9430b33fffbe68aead758d1b754460b3d9283ca habanalabs: reset device in case of sync error
         60792b3758745471ce9608d4dd030c65959e2cef habanalabs: enable all IRQs for user interrupt support
         83fd913bf94186a82c92e8c0d55748b2a52d38d2 habanalabs: wait for interrupt support
         ea9bcaec82e5895e1090b36a850c119075ca590e habanalabs: use correct define for 32-bit max value
         
