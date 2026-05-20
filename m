Content-Type: multipart/mixed; boundary="===============1222526525799163123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Wed, 20 May 2026 14:00:05 -0000
Message-Id: <177928560554.1474788.17976800534453248021@gitolite.kernel.org>

--===============1222526525799163123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/feature/git-bug
    old: 9f8e2d47a7fded1d38bfd76b5710259aad5f5f16
    new: d180dac3517acb0ac62e82d5d4e3b4bd7929d4e8
    log: |
         829eb0711305e8946fa2f4a1c57c43354f35e208 cache: truncate lock file before filling
         5b4e73c203f5f4484d66f043f1e9114daefeb632 cgit: devirtualize repo_config
         e7e8cf1801b06a9f7f5092671b0413689a765fe7 cgit: use strchrnul instead of open coding
         ed05b1054df10a2fbc68000cfdd429daec03a456 cgit: truncate all config values at the newline
         44ca1d1ec8eee7f4440fbfd613fc1072a14b441c git: update to v2.54.0
         5a0f900569f421422bd7511a45c7346c7668e710 global: fix libc constness warnings
         044821677c774cd24f25f1818ea51d09cc64b006 Bump version
         e2ab000a756005f2d44c18e42d9045c693169ff2 Add git-bug browsing support via Lua filter
         c9d35df26276c134d90d931e4c366d71ed55ede0 Add example bugs-git-bug.lua filter for git-bug browsing
         d180dac3517acb0ac62e82d5d4e3b4bd7929d4e8 Add tests for bugs page access control and configuration
         

--===============1222526525799163123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1779285585 -0400
pushee gitolite.kernel.org:pub/scm/infra/cgit
nonce 1779285585-a80ae13182266605893e6a20bf6a49337ae8b1ce

9f8e2d47a7fded1d38bfd76b5710259aad5f5f16 d180dac3517acb0ac62e82d5d4e3b4bd7929d4e8 refs/heads/feature/git-bug
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCag2+UgAKCRC2xBzjVmSZ
bLejAQDf0knXQfLnNaO1RhnOvZ0j88Q07kXKRc2YjjDWwnSUQQEAx2mStTAgrNEK
so1oPP0wRptAbQrPb8PkHUTWGyB3QwY=
=lBUa
-----END PGP SIGNATURE-----

--===============1222526525799163123==--
