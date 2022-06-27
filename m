From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 27 Jun 2022 22:29:19 -0000
Message-Id: <165636895920.5790.3419350514950832557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5
    new: 039d4ed3428cf9c2052048d177880ebd02104764
    log: |
         039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
         
  - ref: refs/heads/master
    old: 69cf890d8b283c8d3a77d28dbd3024f58ae236a9
    new: f0ea452715d72bc365d2b401ceb458f5ae82eeec
    log: |
         981facf94a18f1b8d4989087ba6d7cedae1929ec Input: gpio_mouse - fix typos in comments
         0efff5c0e5bc34656c8ba2d940ee0d1f02962524 Input: cyapa_gen6 - aligned "*" each line
         56a0c54c4c2bdb6c0952de90dd690020a703b50e Input: iqs7222 - correct slider event disable logic
         95215d3d19c5b47b8ccef8cb61c9dcd17ac7a669 Input: iqs7222 - fortify slider event reporting
         1e4189d8af2749e2db406f92bdc4abccbab63138 Input: iqs7222 - protect volatile registers
         2e70ef525b7309287b2d4dd24e7c9c038a006328 Input: iqs7222 - acknowledge reset before writing registers
         8635c68891c6d786d644747d599c41bdf512fbbf Input: iqs7222 - handle reset during ATI
         381932cf61d52bde656c8596c0cb8f46bed53dc0 Input: iqs7222 - remove support for RF filter
         f5d2c1ed72c26152e6883ed67dc3004a39165098 dt-bindings: input: iqs7222: Remove support for RF filter
         6cfb357851bd3ef0a48e14bccfb5ca6b8104ea61 dt-bindings: input: iqs7222: Correct bottom speed step size
         f0ea452715d72bc365d2b401ceb458f5ae82eeec dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
         
  - ref: refs/heads/next
    old: 69cf890d8b283c8d3a77d28dbd3024f58ae236a9
    new: f0ea452715d72bc365d2b401ceb458f5ae82eeec
    log: |
         981facf94a18f1b8d4989087ba6d7cedae1929ec Input: gpio_mouse - fix typos in comments
         0efff5c0e5bc34656c8ba2d940ee0d1f02962524 Input: cyapa_gen6 - aligned "*" each line
         56a0c54c4c2bdb6c0952de90dd690020a703b50e Input: iqs7222 - correct slider event disable logic
         95215d3d19c5b47b8ccef8cb61c9dcd17ac7a669 Input: iqs7222 - fortify slider event reporting
         1e4189d8af2749e2db406f92bdc4abccbab63138 Input: iqs7222 - protect volatile registers
         2e70ef525b7309287b2d4dd24e7c9c038a006328 Input: iqs7222 - acknowledge reset before writing registers
         8635c68891c6d786d644747d599c41bdf512fbbf Input: iqs7222 - handle reset during ATI
         381932cf61d52bde656c8596c0cb8f46bed53dc0 Input: iqs7222 - remove support for RF filter
         f5d2c1ed72c26152e6883ed67dc3004a39165098 dt-bindings: input: iqs7222: Remove support for RF filter
         6cfb357851bd3ef0a48e14bccfb5ca6b8104ea61 dt-bindings: input: iqs7222: Correct bottom speed step size
         f0ea452715d72bc365d2b401ceb458f5ae82eeec dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
         
