From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 19 Nov 2020 21:01:37 -0000
Message-Id: <160581969726.5054.2035155142047125185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hacks/meson-hdmi
    old: c2a0ccc949bce39b2385496c7f5cdf07b30cdbec
    new: c61681694a236da2864830060b70544989d93938
    log: |
         9fd01cc3ee6ed16b2329aa46282403b5060379a8 drm/meson: dw-hdmi: Disable clocks on driver teardown
         c61681694a236da2864830060b70544989d93938 drm/meson: dw-hdmi: Enable the iahb clock early enough
         
