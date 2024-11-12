From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 12 Nov 2024 06:52:55 -0000
Message-Id: <173139437576.2217722.2587686873796198910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/amdgpu-drm_edid
    old: 36a70587d73d8051d59295ea31b5ad1fcaad7779
    new: b0e384c67e71262da9ad299471e5f36bbab4049a
    log: |
         3c7bdf507b89fc8d6d2087339ac20278304e739a drm/amd/display: Remove spurious declaration of dm_helpers_get_sbios_edid()
         230e600a92b4ca76df53b2b457a5ad73cfe18926 drm/amd/display: Remove EDID members of ddc_service
         61c3b36b5053796d56f913a87c43e8f457a69c12 drm/amd/display: Use struct edid in dc_link_add_remote_sink()
         61b4b6c5eefb81486abaae1860274817cae3b42a drm/amdgpu: Switch amdgpu_connector to struct drm_edid
         06f4bae359765701e3687c6e5ecd6602086b215b drm/amd/display: Switch dc_sink to struct drm_edid
         b0e384c67e71262da9ad299471e5f36bbab4049a drm/amd/display: Switch dc_link_add_remote_sink() to struct drm_edid
         
