From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 12 Nov 2024 18:26:20 -0000
Message-Id: <173143598036.2797383.1954015380918203748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/amdgpu-drm_edid
    old: b0e384c67e71262da9ad299471e5f36bbab4049a
    new: 6d4c2c5a2db63293331ba066983efb1ab42ae5b4
    log: |
         174773f932f2a50bd9eab164d7eb6fd19e48622f drm/amd: Switch over to struct drm_edid
         17476840607deb724daf53ba97329c62ef1bfdc7 drm/amd/display: Remove spurious declaration of dm_helpers_get_sbios_edid()
         b773a18657ee51a5e31c7e14ef054153fa493256 drm/amd/display: Remove EDID members of ddc_service
         b7ee2052fceb4a6b5cd359558d2c8aa67dfaeedc drm/amd/display: Use struct edid in dc_link_add_remote_sink()
         a227f8aeeda7f6656e50cd4cfc8be778c294ee84 drm/amdgpu: Switch amdgpu_connector to struct drm_edid
         39ce3f5019a5f3ebebafe4ff47aefe486921b3aa drm/amd/display: Switch dc_sink to struct drm_edid
         942f0e44af60a432d08535f39796b1b024f161e4 drm/amd/display: Drop opencoded edid panel id extraction
         6d4c2c5a2db63293331ba066983efb1ab42ae5b4 drm/amd/display: Switch dc_link_add_remote_sink() to struct drm_edid
         
