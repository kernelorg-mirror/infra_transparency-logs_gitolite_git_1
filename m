From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 12 Nov 2024 19:22:54 -0000
Message-Id: <173143937496.2846215.5491453140949777454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/drm_edid_to_speaker_allocation
    old: 9df0a4460ba79e665a8579c5e97bca59b5d44c3b
    new: 355e5bfdfa2aa4453539604f34471670738f4bf4
    log: |
         997926588518f881e856d4137c421d1ec7a9b055 drm/radeon: Switch radeon_connector to struct drm_edid
         f95db8f60a9c8ee1a2e828a8fe273fc92f34d1f9 drm: Pass drm_edid to drm_edid_to_speaker_allocation()/drm_edid_to_sad()
         2f95c080f4298efdaf489231b697dcecf3cd96a7 drm: Pass drm_edid to drm_edid_to_speaker_allocation()
         355e5bfdfa2aa4453539604f34471670738f4bf4 drm: Pass drm_edid to drm_edid_to_sad()
         
