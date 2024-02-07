From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 07 Feb 2024 15:25:16 -0000
Message-Id: <170731951689.6010.3087476633138780369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.9
    old: 6fb4540a00c9e058154b39364c5b31e770feca79
    new: ae037b406e46a3628e73c9f45ccb388c0ebf04ad
    log: |
         8604bbbe72dd9875eca6f1945b679f50d9fbac65 dm bufio: Support IO priority
         795b3a10955a91e267b53ffe5d644d40dd8a30ee dm verity: Fix IO priority lost when reading FEC and hash
         474244ddc679010f59cbfd2053af41d11061f711 dm crypt: Fix IO priority lost when queuing write bios
         ae037b406e46a3628e73c9f45ccb388c0ebf04ad dm verity: set DM_TARGET_SINGLETON feature flag
         
