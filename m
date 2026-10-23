Content-Type: multipart/mixed; boundary="===============1515362894545317389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 23 Oct 2026 21:17:05 -0000
Message-Id: <179279022538.1368664.18028368259153043962@gitolite.kernel.org>

--===============1515362894545317389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b2e4304ec3606cf638400d204ce77cf042739ab5
    new: e74880764bf94b738102b4b6b6e8304d0c8375d3
    log: revlist-b2e4304ec360-e74880764bf9.txt

--===============1515362894545317389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e4304ec360-e74880764bf9.txt

d1e1aa0329b6b3325b708c45d15ea07fd646d72c perf tools: Add script and make target to sync the header copies with the kernel
ff01868e16d922223970f4c6b0132a5fd5a437e6 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
ac98d6f8a4d777dcb87dbfeb2faa9c3b422f9ec6 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
06432feaffc26a1adc46710e45ee3e8c50dcfa60 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
114bbaa1e40e103eac4b2f3e518f3c90c7116baa tools headers: Sync linux/socket.h with the kernel sources
e6fecf30e1ac05499d9fde0b6e5c64252ab72987 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
3b0dc312f4abfbcd614cfca9286e352ba21725b5 tools headers: Sync UAPI linux/fs.h with the kernel sources
c6334a1c6453de98bfaa3ff0f5fef7f84db6baa0 tools headers: Sync UAPI linux/mount.h with the kernel sources
3702d87cbded8e6ec88fb1ad13bd9b51447a54e0 tools headers: Sync UAPI sound/asound.h with the kernel sources
e74880764bf94b738102b4b6b6e8304d0c8375d3 tools headers: Sync KVM headers with the kernel sources

--===============1515362894545317389==--
