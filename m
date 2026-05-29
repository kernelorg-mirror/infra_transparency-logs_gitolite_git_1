From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 29 May 2026 08:58:26 -0000
Message-Id: <178004510611.3238240.5810916798004014565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 60d877910a43c305b5165131b258a17b1d772d57
    new: 91bc6767a4f55dc470d8a56b55b9f2ea09094efe
    log: |
         c123ca6ee26ad98f70a866ff428b08145c5a24fe iio: light: opt3001: fix missing state reset on timeout
         c72da0688575e5ef39c36bb44fed53aa18f8ae65 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
         91bc6767a4f55dc470d8a56b55b9f2ea09094efe iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
         
