From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 02 Oct 2023 07:17:41 -0000
Message-Id: <169623106116.29723.14442965193777848959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 0a570b6d5ea32dbd771092c52ee427ee5be6ad22
    new: 64aac85b595f916fae4e4645103accbc8f4c3c39
    log: |
         560f40b9b59382cd10fed7cd1bd9e91ac8760b8d doc: drop unneeded <p> tags
         626bdba0d748d9783549103d0be685b560af0814 doc: document thread safety guarantees
         64aac85b595f916fae4e4645103accbc8f4c3c39 bindings: rust: mark all owning types as `Send`
         
