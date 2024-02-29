From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 29 Feb 2024 20:38:05 -0000
Message-Id: <170923908562.29557.9323032529583364755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 83c032a58357f968382c942e676f463ceac5e37a
    new: c2ad0006ebac2718adc752c7f4d0dcf15e092599
    log: |
         338577bb3aa99e62dfe694146eb986f2cc99d502 ap: check that the last band_freq_attrs was set
         6febe5bed194163ae1332943a163a0e08a720a6b ap: allow va_end to get called in ap_handshake_event
         3a17c8e3c546a4014fb41a05cc46ddcf69304044 nl80211util: check l_genl_attr_recurse return in extract_nested
         5fcfb430b2d75a269a9c3216089d76749ee28856 ap: verify ATTR_MAC exists in NEW_STATION
         c2ad0006ebac2718adc752c7f4d0dcf15e092599 ap: bail in ap_del_station if AP is going down
         
