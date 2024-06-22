From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 22 Jun 2024 21:08:55 -0000
Message-Id: <171909053598.22079.12909763287632272042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf_trace-btf_enum
    old: 75105396942e9699c513adb78e0d29db707830e3
    new: cda06ceebe9cfc2fccebfac6670314216fcbb155
    log: |
         34a45654ee084ea69066b5dbf68c3c9b33fcc2a4 perf trace: Introduce trace__btf_scnprintf()
         cda06ceebe9cfc2fccebfac6670314216fcbb155 perf trace: Remove arg_fmt->is_enum, we can get that from the BTF type
         
