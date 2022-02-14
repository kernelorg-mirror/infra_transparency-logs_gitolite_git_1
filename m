From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 14 Feb 2022 18:51:02 -0000
Message-Id: <164486466203.15617.8487804762313491083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: bcaf0a97858de7ab21e2bb877e5ac25a7e050525
    new: e8eaadf45b906572724bf0f198e1be97b663b3d5
    log: |
         710f6c38bc5f49323b2d1e80ccb683f149477e51 perf bpf: Stop using deprecated bpf_load_program() API
         e8eaadf45b906572724bf0f198e1be97b663b3d5 perf bpf: Stop using deprecated bpf_object__next() API
         
