From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 06 Dec 2024 14:17:43 -0000
Message-Id: <173349466352.3051474.10903327977163592748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/i2c-repeated-send
    old: f3f97f456020bfd3aed0fffa0a99b1eb034ae22f
    new: 8ea62349b550c51ef2ee94e2fd1a462d080aeee1
    log: |
         b8ac3ac4120d48a76b66e4fe0db9e94b7e5ba1e9 i2c: microchip-core: actually use repeated sends
         2e91af0b433751f3f2d722615ed8174f2cb4ec6f hack in the max9867
         8ea62349b550c51ef2ee94e2fd1a462d080aeee1 i2c: microchip-core: fix "ghost" detections
         
