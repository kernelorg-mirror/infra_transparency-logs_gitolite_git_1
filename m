From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 24 Jun 2024 21:52:27 -0000
Message-Id: <171926594702.16342.2690732379392320806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf_trace-btf_enum
    old: cda06ceebe9cfc2fccebfac6670314216fcbb155
    new: 18eab7cff8cbfce4b7c10cd54a0f5fa25b6bf727
    log: |
         18eab7cff8cbfce4b7c10cd54a0f5fa25b6bf727 perf trace: Remove arg_fmt->is_enum, we can get that from the BTF type
         
