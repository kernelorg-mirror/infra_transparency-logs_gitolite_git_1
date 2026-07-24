From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Fri, 24 Jul 2026 05:12:36 -0000
Message-Id: <178486995643.2692275.16185297908107351423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: d10cfe72528a4cf96c455a26ae2ac798446404f3
    new: 005d6382f3d95a1757ca1140debd7e2b07bb8e3d
    log: |
         b4662bdb743d53915e54a071387489097326470c kconfig: fix minor typos in comments
         bef89424e942a7ebefb65553878412e8f9a67538 kbuild: set the initial value of subdir-rustflags-y
         7c6d9ceffa65b9657ec11d14776964812910865c fixdep: make gendered language gender-neutral
         63dad1769941ca51957c155f86f705941a7d5355 Documentation: warn users not to use select on choice options in Kconfig
         77e9bd85dc1405824c56832b5bef171e0c0c0676 scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
         f2308dd42c350bcc64f6f5c68a744780b08ffb4e modpost: prevent leak when early return no suffix .o in read_symbols()
         1d553517e62e7d838a1e88d21889c75d5b8a77a2 scripts/config: Use POSIX standard ERE (-E) in sed
         005d6382f3d95a1757ca1140debd7e2b07bb8e3d scripts/config: Use in-place editing (-i) in sed portably
         
