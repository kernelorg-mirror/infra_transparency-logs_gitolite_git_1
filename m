From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 28 May 2026 15:11:21 -0000
Message-Id: <177998108157.2396532.5964370353863041540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: eb97e6388ea32148006bb88ebdb06a0b9ba78cd1
    new: f0d9ed9d8d6c506424ce8dbf8c1db91bdbf1af6b
    log: |
         fd39f2f83fea3dce17d41bf3d2d73a33ea58e216 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
         0b6ea4b3378b0ff4cbf9cb374c1f9313fb8d7984 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         f0d9ed9d8d6c506424ce8dbf8c1db91bdbf1af6b siw: Enable try_gso
         
