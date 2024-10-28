From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 28 Oct 2024 15:22:35 -0000
Message-Id: <173012895540.997391.1464666028177437398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 52ffc2b9bd5d8083f05998242823e8eee4c6856d
    new: 28a9a121c50f4b66123be7a7ad9584b07910c094
    log: |
         d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
         cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
         28a9a121c50f4b66123be7a7ad9584b07910c094 tpm: Lazily flush the auth session
         
