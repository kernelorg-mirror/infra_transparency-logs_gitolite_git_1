From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 31 Oct 2022 13:35:37 -0000
Message-Id: <166722333781.18938.13248437905723418697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: bd14f1e3236a1f016b7a8a85deb34379c4470687
    new: 3206aa60583a6702edca1423cdac2c860de59421
    log: |
         4c1c52748a06141996fccbf23fb8d9e15cba11e8 Many pages: Use correct letter case in page titles (TH)
         06cb06123fe9bae68c517d85d3ac08beed6bcaab Various pages: Use correct letter case in page titles (TH)
         5ba917a9a4306429a9e2f335732ed23f51f32bcd get_nprocs.3, get_nprocs_conf.3, program_invocation_name.3, sysvipc.7: Match page title with file name and NAME section
         0837f2812754988cd556bbd14483d6741ad36c3f RELEASE: Reformat like a manual page
         02f78baddaa4fd02f74544ad95d5142a9792973b RELEASE: Add Files, Versions, Caveats, and Description::Dependencies
         23c7f900dda5fc1a5f2819fe8048efcefd736323 INSTALL: Rewrite and expand
         195233ac69719d689a068f4c6cb8bc60875e6fd3 Changes: Use a placeholder for the location
         2272198b384b1a9f7978d33f7d333c0691aa5f81 errno.3: tfix
         1b55aca6f093dd7d08f8e49afbb389cda5d73c84 CONTRIBUTING: Add Lint subsection
         3206aa60583a6702edca1423cdac2c860de59421 build-src.mk: Fix use of variable containing a regex
         
