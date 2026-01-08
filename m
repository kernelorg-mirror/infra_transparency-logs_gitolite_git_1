From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 08 Jan 2026 18:39:21 -0000
Message-Id: <176789756130.2315701.5167865463577951530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 90aece8d8c00dcc9df501b61820dbdf8d085c0f0
    new: 09507e47709e88fd2c89302654b0b9fd31022f2a
    log: |
         9980cc2f56eef78e7a6fe4a49e179340c8319df6 nfsd: cancel async COPY operations when admin revokes filesystem state
         c9e876ff95086450a8b84917243711944fd2a4f1 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         09507e47709e88fd2c89302654b0b9fd31022f2a siw: Enable try_gso
         
