From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Tue, 20 Oct 2026 00:39:50 -0000
Message-Id: <179245679003.1050955.2879104564092817183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: c63783b00894564f977d82d3835035ce28c62643
    new: 86b19896c779479a98549d7fb6a740a8275e3a8c
    log: |
         b3d9e1f9f83fe6d328ac4cb6bb22150d90468d63 ksmbd: reserve space for the UTF-16 terminator in stream info
         99fde156aa1aa766c4678d8347658b68f82c9c67 ksmbd: inherit FileIds in related compound requests
         98f214e394f6c629d091f0b461290dc49078e027 ksmbd: avoid restoring only in-memory EOF after allocation change
         6d4de3b42e5b0d53ff60fb087d95c605c9234b28 ksmbd: round SetAllocation to the advertised allocation unit
         1062fd925348461d400715d461b0ed5623bfc775 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
         01385c237078f1f8c4efaf48a757db7757914878 ksmbd: defer connection scavenging while session locks are busy
         f2edba7f690396450bdf8f8d9e83b09a6c63ef8c ksmbd: hold a connection reference for each session channel
         d5d86462d04812aba7c7b579125e588e08183d52 ksmbd: limit sessions on each connection
         ac7063e1dc845e20c08ebbbb2b373bf08d4d2d50 ksmbd: reclaim ended sessions on logoff and expiration
         86b19896c779479a98549d7fb6a740a8275e3a8c ksmbd: drain session procfs readers before dropping table references
         
