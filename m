From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 07 Feb 2024 15:37:19 -0000
Message-Id: <170732023953.14583.9830573283817205030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.9
    old: ae037b406e46a3628e73c9f45ccb388c0ebf04ad
    new: fadfff76b18340d427df859fc51f8a4565296002
    log: |
         c49b3df8b1ae4cb7481da186b1f53cf012f15642 dm bufio: Support IO priority
         b8aa4d407eff03cb23eb0bb49e96c78e80dcf58a dm verity: Fix IO priority lost when reading FEC and hash
         8c1a738410f6bffcb092d1dc9112788c7e87e155 dm crypt: Fix IO priority lost when queuing write bios
         fadfff76b18340d427df859fc51f8a4565296002 dm verity: set DM_TARGET_SINGLETON feature flag
         
