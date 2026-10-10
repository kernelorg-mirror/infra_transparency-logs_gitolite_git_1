From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 10 Oct 2026 22:41:27 -0000
Message-Id: <179167208744.2644107.18180605280186781893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/bpf-pinned-arena
    old: bdba2c8893eea820010a5fa6f11b2037a530382f
    new: f1cf362abc5c41c1495868291e70aeb2413669ae
    log: |
         94eb24fe8ff224965aa995a1db191e07f09cb59c bpf: Expose pinned arenas as sized bpffs files
         c07363991823b1017b8c3d33d5727d555905363b docs/bpf: Document pinned arena file mappings
         762480a90a4c8bf974c78ee1c237995816e770ed selftests/bpf: Test pinned arena file mappings
         f1cf362abc5c41c1495868291e70aeb2413669ae selftests/bpf: Test two-way arena access with two guests
         
