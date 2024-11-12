From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 12 Nov 2024 18:31:49 -0000
Message-Id: <173143630913.2802250.9030288405097225013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/amdgpu-drm_edid
    old: 6d4c2c5a2db63293331ba066983efb1ab42ae5b4
    new: eb778ca2c3daa7985c26caca1c7897439b214a53
    log: |
         6e204a9e2e972a4eb1f62b37b10f50c653bfc6e2 drm/amd: Switch over to struct drm_edid
         da93f35826fe356b6df3dac0df96d1ab21178f29 drm/amd/display: Remove spurious declaration of dm_helpers_get_sbios_edid()
         08f616da67c5c442d440ce6f3b3f1312b8fac115 drm/amd/display: Remove EDID members of ddc_service
         c82892052e025d93130c9abb82b3af743bf3c63c drm/amd/display: Use struct edid in dc_link_add_remote_sink()
         9782cbf63f8d6cc0988b72f9bafc0a96ed3148c0 drm/amdgpu: Switch amdgpu_connector to struct drm_edid
         2aed706eec0df71f4dea7e669c2a6ba7e05d4e99 drm/amd/display: Switch dc_sink to struct drm_edid
         edbfb6f65a5390acd5444976a1af99ecda0fcc2c drm/amd/display: Drop opencoded edid panel id extraction
         eb778ca2c3daa7985c26caca1c7897439b214a53 drm/amd/display: Switch dc_link_add_remote_sink() to struct drm_edid
         
