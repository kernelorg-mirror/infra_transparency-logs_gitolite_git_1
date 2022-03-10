From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Thu, 10 Mar 2022 17:51:18 -0000
Message-Id: <164693467818.13706.10589834573456470895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/drm-misc/next/sn65dsi86/hpd
    old: f774797961c18e59e8ad8bd2d9f74d175477dfce
    new: 94aa000441bc3f2b262da3580845e490e1c31017
    log: |
         d0c79c4748a2554386ec1ac3ea3dbaa317e0c273 squash: drm/bridge: ti-sn65dsi86: Add NO_CONNECTOR support
         79b9fbd90c512311875953e7e62575a9177af426 drm/bridge: ps8640: Use atomic variants of drm_bridge_funcs
         d7e45a09dc884537c84843120b2fa90e76495a82 drm/bridge: ps8640: plug atomic_get_input_bus_fmts
         c108ecd4f85d87db140ca3bbbe3ae56ce7e1a139 drm/bridge: Drop unused drm_bridge_chain functions
         181f15b8aedc536f899041977748f553cb13204e drm/bridge: ti-sn65dsi86: Support DisplayPort (non-eDP) mode
         ce39327f1c267d35b96f9cf65bb77161363493d9 drm/bridge: ti-sn65dsi86: Implement bridge connector operations
         94aa000441bc3f2b262da3580845e490e1c31017 drm/bridge: ti-sn65dsi86: Support hotplug detection
         
