From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 07 Feb 2025 00:08:43 -0000
Message-Id: <173888692361.3829436.16911724453462250981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 99e11b84cf0b933ce74c2694fa6bcae05ae85aba
    new: 0230ea92906c447002197187b428f3c581ea5117
    log: |
         e18a148d48526106f6e38cd5f10ed5a88887616a PCI/ASPM: Fix L1SS saving
         dcd4103c06e256151c5592ea78f61c7c94b0f2eb PCI/TPH: Restore TPH Requester Enable correctly
         f255b1b4555c3df544030230a50629f252fc44a9 media: v4l2-loopback
         f6714be4c1fb5c4d7001d812b21692d40f377871 Reburnish v4l2-loopback.c file header
         36b63e50b67d2599c181bd37397aaa02ff158d0c Remove LINUX_VERSION_CODE checks
         895975f47943ce04cb560fa0d3686cab78ec6374 Remove redundant module information
         aa1f730cde668002919237830e08d22860633fe4 Do not create a device in module_init()
         7f8c1b55c41f2f9d96b64839b79ba1b2dd2fde1d Remove redundant module parameters
         1fa554026b4a01896dff130542b02b80ce6990e5 Remove HAVE_TIMER_SETUP
         0230ea92906c447002197187b428f3c581ea5117 V4L2LOOPBACK_CTL_ADD: Reburnish the API
         
