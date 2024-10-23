From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Oct 2024 12:40:00 -0000
Message-Id: <172968720079.3401506.11367746702822850143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-sig-flush
    old: 4b2f98ebe089281c8a2f87effb23fed2a2f6fd85
    new: 9abf5017c4b96e27eb096c73c8db5821b4dc56db
    log: |
         b33fe3242701cc96b7b54438b3d283f188ddf219 EDITME: cover title for arm64-fp-sig-flush
         9abf5017c4b96e27eb096c73c8db5821b4dc56db arm64/signal: Consistently invalidate the in register FP state in restore
         
