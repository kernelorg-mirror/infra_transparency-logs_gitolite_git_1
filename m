From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 Feb 2024 19:11:34 -0000
Message-Id: <170785149467.14022.3035749574801806184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 5b268d1ebcdceacf992dfda8f9031d56005a274e
    new: fc1c9e40da37905f87c73711a1ecc57f52c1fe1c
    log: |
         178c54666f9c4d2f49f2ea661d0c11b52f0ed190 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
         fc1c9e40da37905f87c73711a1ecc57f52c1fe1c selftests/bpf: Ensure fentry prog cannot attach to bpf_spin_{lock,unlcok}()
         
