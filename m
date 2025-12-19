From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 19 Dec 2025 19:32:47 -0000
Message-Id: <176617276786.56506.12297879001712505518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/dm-verity-pending
    old: 15afb71b9a033a07f4b0a57278f8fd8fdf74637e
    new: bf3538930ee806a4278e2921f1bb47849b255851
    log: |
         0c48183be1dc7766dfd65359f9894300d36a32be dm-verity: move dm_verity_fec_io to mempool
         e59e19ef2678a513de39cf6e8821ee15b17929a9 dm-verity: make dm_verity_fec_io::bufs variable-length
         e5e49ada66a7ecdd3b483e750a81757eb63bbc9f dm-verity: remove unnecessary condition for verity_fec_finish_io()
         8ec19b29e1057abf34e5245960b147eb53389227 dm-verity: remove unnecessary ifdef around verity_fec_decode()
         bdfe01a9851b409c3582cd9d0da5dfed7d8fd6ad dm-verity: make verity_fec_is_enabled() an inline function
         5f1c6a5b4a47cb7ed55403dda796c2ec7e613355 dm-verity: correctly handle dm_bufio_client_create() failure
         bf3538930ee806a4278e2921f1bb47849b255851 dm-verity: allow REED_SOLOMON to be 'm' if DM_VERITY is 'm'
         
