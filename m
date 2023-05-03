From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 03 May 2023 21:56:11 -0000
Message-Id: <168315097185.30912.4146641629705726618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5def09cc6f71659e418710efac71a836be5ee10b
    new: 8ad55edd66f1b92a3c0195ef796d94f38703248d
    log: |
         16866ef2e9dd4a3849ec5a2c129cd4022b6b1cd9 fscrypt: improve fscrypt_destroy_keyring() documentation
         8d038b99ae6eeae4768b7c343b4074ea7b01f450 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
         b2a951ceb6b12559048f06a2db97537735e1f1a0 fscrypt: new helper function - fscrypt_prepare_lookup_partial()
         fea2e5424143609ad8728c411d49d4c11c5a14e6 fscrypt: use WARN_ON_ONCE instead of WARN_ON
         8ad55edd66f1b92a3c0195ef796d94f38703248d fscrypt: optimize fscrypt_initialize()
         
