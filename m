From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Mon, 20 Dec 2021 21:20:53 -0000
Message-Id: <164003525336.30964.16204572092144937832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 8f110f530635af44fff1f4ee100ecef0bac62510
    new: ed98ea2128b6fd83bce13716edf8f5fe6c47f574
    log: |
         30561b51cc8d1daa27a48eb29dd9424858576b19 audit: use struct_size() helper in audit_[send|make]_reply()
         ed98ea2128b6fd83bce13716edf8f5fe6c47f574 audit: replace zero-length array with flexible-array member
         
