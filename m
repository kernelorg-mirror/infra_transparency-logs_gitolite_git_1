From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 20 Mar 2024 19:38:10 -0000
Message-Id: <171096349018.10598.5143099557152481316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e9636fb539ffe339bbd4c019a23b59a85871194b
    new: 2ad2de557ccd9cc18983d28542fc5d611806064a
    log: |
         ab61f84cc4edab58c677dc586b4549046d76fca9 perf beauty: Introduce scrape script for various fs syscalls 'flags' arguments
         fff27266b5cdd4a227f47037cd43edd5f369839a perf beauty: Introduce scrape script for the 'statx' syscall 'mask' argument
         1a79e84641acc38721a0a22f2cee6490a3d9e6b3 perf beauty: Introduce faccessat2 flags scnprintf routine
         c424fffa453f76f051851b8fe6dc4bf0d5cfaae8 perf trace: Beautify the 'flags' arg of unlinkat
         2ad2de557ccd9cc18983d28542fc5d611806064a perf trace: Fix 'newfstatat'/'fstatat' argument pretty printing
         
