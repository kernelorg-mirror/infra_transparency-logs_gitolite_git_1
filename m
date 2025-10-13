From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 13 Oct 2025 15:31:24 -0000
Message-Id: <176036948431.2285847.2266537256449240858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 7a768dc5b7cd943e22713c2cb9af283a5bd023f6
    new: 962a1924e106ffd3d9f2b7f03dbdfd71ebf701cf
    log: |
         2838c7604af912cccee0cf7a4fc0d9b92c42c9c7 bindings: python: fix coding style in setup.py
         8c9d5b4fdfd846a48043f7f01fbd70c727c0bcca bindings: python: make config iteration consistent
         11aa4254b2e5b67ba6c0b64c82d2647d2d8b3f3a bindings: python: remove unused attribute from LineRequest
         728a2f9b22f6f1b944780632972b36d73e1c8db6 bindings: python: chip: track requested lines when enumerating
         ea21b447d7f5631349bc53cf408ba88cc3ff68c8 bindings: python: chip: simplify duplicate checking
         0110c11626572a5aedd8b3487ccbb39980e85dc3 bindings: python: chip: check mapped_output_values membership once
         e2d7b6abaf013f495b9875b28f556ccc25461085 bindings: python: line_request: ignore invalid line names in reconfigure_lines
         0c0993569c54f573914656d30e2126957d933600 bindings: python: ext: add ability to query line name
         6a7d3306e4afa86103c6af5d37a5fd3c04504d3b bindings: python: chip: map names for lines requested by offset
         962a1924e106ffd3d9f2b7f03dbdfd71ebf701cf bindings: python: line_request: warn on unknown lines when reconfiguring
         
