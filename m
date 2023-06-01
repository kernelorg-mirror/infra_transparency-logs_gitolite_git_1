From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Jun 2023 14:09:01 -0000
Message-Id: <168562854195.12152.7248961536293039163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 2b7037f92ca326fe5bf5a8dfadc26cbbce875b82
    new: e4236b9d06ae9de22281fcaa3ffcf8eec2a4da45
    log: |
         533950d32d292cc4d0cef5b85af57948b8dcb11a drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
         576f0d7a8ad3219a35d06a297005cc1aa14ae96f drm/rockchip: Replace all non-returning strlcpy with strscpy
         3213bfde114f9ce37e2a0264d368dcf8a2347bea drm/mediatek: Replace all non-returning strlcpy with strscpy
         8360257608f74946a985400f1994d3eea9b74a85 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
         f4a0659f823e5a828ea2f45b4849ea8e2dd2984c drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
         2af4aa3be58802cf00f834eeaad1243290bb1d4a staging: most: Replace all non-returning strlcpy with strscpy
         0f22f56f882ea15a194ab3d3445a3415398a040c w1: sgi_w1: Replace all non-returning strlcpy with strscpy
         6952caf1c9ceede6b53aa75350a67b83909c5f76 string: use __builtin_memcpy() in strlcpy/strlcat
         be98ec2602a0aabe230e55421650eeb24d89372f clocksource: Replace all non-returning strlcpy with strscpy
         e4236b9d06ae9de22281fcaa3ffcf8eec2a4da45 jfs: Use unsigned variable for length calculations
         
