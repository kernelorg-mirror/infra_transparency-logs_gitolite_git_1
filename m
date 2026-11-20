From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 20 Nov 2026 09:56:44 -0000
Message-Id: <179516860494.797523.17131432446834663441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c76b3f0967faefd2c6f462d598f6352a08a782b5
    new: 04cd6899aaaeeab82afb97e58eb8619fde35b47d
    log: |
         673d19c72c2aecdae40a99388cbb0746e8f2509a crypto: qat - clear fw_loader pointer on adf_ae_init() failure
         3dc13f871df513438d911b7f9a5d13e1e5f7c176 hwrng: omap - Unregister hwrng before disabling the device on remove
         04cd6899aaaeeab82afb97e58eb8619fde35b47d crypto: qat - Don't use -EFAULT as error code during setkey()
         
