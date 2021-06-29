From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 29 Jun 2021 16:39:17 -0000
Message-Id: <162498475738.3125.14061536027756068755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 82474972521f926f7d66a95d4405ca00d4f807fc
    new: c71cbe9918c40cad2ac8ae982aa8001e7766dd97
    log: |
         1063818884786e123980a9fbcad89d042bd20c18 pahole: Use the supplied 'fp' argument in type__instance_read_once()
         b3a4bd207add036f21e1db41eaacc3a1df22b906 pahole: Rename 'fp' to 'output' in prototype__stdio_fprintf_value()
         08a9853695b4a61da31eb85aa8d21848611043c5 pahole: Make pipe_seek() honour the 'fp' arg instead of hardcoding stdin
         32df496ce36d8166583d9f11ada844b847e14c2b man-page: Move the PRETTY PRINTING header earlier
         ac2406e68aecc36b56af76d39f040d1dbf1d1a4c pahole: Make prototype__stdio_fprintf_value() receive a FILE to read raw data from
         8d6ac4b7534e66e22c9ebc89b6c9aa0f3fcaed92 pahole: Try harder to resolve the --header type when pretty printing
         c71cbe9918c40cad2ac8ae982aa8001e7766dd97 pahole: Introduce --prettify option
         
