From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Feb 2025 00:52:14 -0000
Message-Id: <173914873479.3353810.4504170624411275745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 875289a1e2726c3ab7263283bdddea42f7ed737b
    new: 6802d3c4c5d1fec6778afd53866453bebdef83f3
    log: |
         003ab446c8729f448c399bacf90c40b80216e6ed Remove redundant module parameters
         23b14df0200a783f051c2269409b55611e3bd17c Remove HAVE_TIMER_SETUP
         e1c0c46cd6188778ac95011437c964c655a3fd7e Set video_set_drvdata(dev->vdev, dev) directly
         e6acf40d6ba094d65a6e3d935c64efcce588965a Remove V4L2LOOPBACK_CTL_QUERY
         6802d3c4c5d1fec6778afd53866453bebdef83f3 Reburnish the API
         
