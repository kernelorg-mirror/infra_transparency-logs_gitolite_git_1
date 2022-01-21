From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 21 Jan 2022 14:12:48 -0000
Message-Id: <164277436829.13582.3984104594983444876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.17/upstream-fixes
    old: c8e7ff41f819b0c31c66c5196933c26c18f7681f
    new: 20f3cf5f860f9f267a6a6e5642d3d0525edb1814
    log: |
         546e41ac994cc185ef3de610ca849a294b5df3ba HID: wacom: Reset expected and received contact counts at the same time
         df03e9bd6d4806619b4cdc91a3d7695818a8e2b7 HID: wacom: Ignore the confidence flag when a touch is removed
         20f3cf5f860f9f267a6a6e5642d3d0525edb1814 HID: wacom: Avoid using stale array indicies to read contact count
         
  - ref: refs/heads/for-linus
    old: c8e7ff41f819b0c31c66c5196933c26c18f7681f
    new: 20f3cf5f860f9f267a6a6e5642d3d0525edb1814
    log: |
         546e41ac994cc185ef3de610ca849a294b5df3ba HID: wacom: Reset expected and received contact counts at the same time
         df03e9bd6d4806619b4cdc91a3d7695818a8e2b7 HID: wacom: Ignore the confidence flag when a touch is removed
         20f3cf5f860f9f267a6a6e5642d3d0525edb1814 HID: wacom: Avoid using stale array indicies to read contact count
         
