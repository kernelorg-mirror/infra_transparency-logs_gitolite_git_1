From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 21 Dec 2023 09:06:31 -0000
Message-Id: <170314959145.20157.2250433009128245986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 929154ac3b8851e0f7238657c9ce7b9a59663b42
    new: fc3a5534e2a8855427403113cbeb54af5837bbe0
    log: |
         812d8bf87678f77055b575d20636fdbbbf15edaf libbpf: Skip DWARF sections in linker sanity check
         fc3a5534e2a8855427403113cbeb54af5837bbe0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
         
