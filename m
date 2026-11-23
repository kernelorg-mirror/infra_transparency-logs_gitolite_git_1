From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 23 Nov 2026 20:59:24 -0000
Message-Id: <179546756452.791418.11569627947933089581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 9eee7bb80f98a0789639ccdb0d68a667962e16d6
    new: 8055701cb470fdc9e5e9909369bff3f7e24c872e
    log: |
         811d5c6fee81000f10b3f34a628d7cfa3699f6c0 lib/bpf: parse /proc/mounts with getmntent and check fs magic
         a472dd9020020fd7b6feece5fe1620f2bb35eb14 lib/fs: parse /proc/mounts with getmntent and check fs magic
         5ba7711088c81bc718cdaf0420eeb89029d6423d tc: remove eBPF map export and exec bpf import
         6ab6b5582f3a1af67ceb8e8c62ede93bc08399f0 man: tc-bpf: drop references to the removed eBPF agent
         ef57368a23ba44eef3be1467e0409099bcab27a1 lib/bpf: require libbpf 1.0 and remove legacy ELF loader
         6cbf7ac282bb4e2434d789ae147d23262de0ec43 lib/bpf: check for missing bpf fs mount point
         d462249417a13beb190582d1c63db0ad2084123f testsuite: add tc bpf test
         8055701cb470fdc9e5e9909369bff3f7e24c872e Merge branch 'bpf-legacy-loader' into next
         
  - ref: refs/heads/master
    old: 9eee7bb80f98a0789639ccdb0d68a667962e16d6
    new: 8055701cb470fdc9e5e9909369bff3f7e24c872e
    log: |
         811d5c6fee81000f10b3f34a628d7cfa3699f6c0 lib/bpf: parse /proc/mounts with getmntent and check fs magic
         a472dd9020020fd7b6feece5fe1620f2bb35eb14 lib/fs: parse /proc/mounts with getmntent and check fs magic
         5ba7711088c81bc718cdaf0420eeb89029d6423d tc: remove eBPF map export and exec bpf import
         6ab6b5582f3a1af67ceb8e8c62ede93bc08399f0 man: tc-bpf: drop references to the removed eBPF agent
         ef57368a23ba44eef3be1467e0409099bcab27a1 lib/bpf: require libbpf 1.0 and remove legacy ELF loader
         6cbf7ac282bb4e2434d789ae147d23262de0ec43 lib/bpf: check for missing bpf fs mount point
         d462249417a13beb190582d1c63db0ad2084123f testsuite: add tc bpf test
         8055701cb470fdc9e5e9909369bff3f7e24c872e Merge branch 'bpf-legacy-loader' into next
         
