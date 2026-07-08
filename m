Content-Type: multipart/mixed; boundary="===============7821216974664465104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mripard/linux
Date: Wed, 08 Jul 2026 15:35:25 -0000
Message-Id: <178352492512.2159550.15701005592647455501@gitolite.kernel.org>

--===============7821216974664465104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mripard/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/drm/reset-state-flag
    old: ea48dc46c59fb08794f2a067f2396bb353ff1ad6
    new: 8d3781c2f2d9769faf5bd50cbf153dd69b1d6341
    log: |
         4242e23555fd86d89c9e2d73cc403518202be871 drm: Add DRM_MODE_ATOMIC_RESET flag
         06c21c23f53e11d8c3741df12320f2a4d851be0c drm/atomic: colorop: Rename state to state_to_destroy
         ff1ee93cf335f47f4d2c8a7dbfd5b10352db152e drm/atomic: Create function to insert CRTC state into a commit
         315db9a610ef292d3bb6a9da68042ce701456e27 drm/atomic: Create function to insert plane state into a commit
         40a0e3a34db505025244a5ab7825cc616c82c85c drm/atomic: Create function to insert colorop state into a commit
         582b813fa78e8cd1e6dd0f86e3a2e14cdad658e3 drm/atomic: Create function to insert private obj state into a commit
         b9636977c0f071b7aab09318aa7e3a85f938379c drm/atomic: Create function to insert connector state into a commit
         643312bb1b9e0f2341046c69010af8460b736635 drm/atomic: Allow filling a commit with pristine object states
         8d3781c2f2d9769faf5bd50cbf153dd69b1d6341 drm/atomic-uapi: Add DRM_MODE_ATOMIC_RESET flag
         

--===============7821216974664465104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1783524924 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mripard/linux.git
nonce 1783524923-6dfc33b737c5b4596cc9aa6f4e1048b5959df136

ea48dc46c59fb08794f2a067f2396bb353ff1ad6 8d3781c2f2d9769faf5bd50cbf153dd69b1d6341 refs/heads/drm/reset-state-flag
-----BEGIN PGP SIGNATURE-----

iJUEABMJAB0WIQTkHFbLp4ejekA/qfgnX84Zoj2+dgUCak5uPAAKCRAnX84Zoj2+
dln/AYDS8j7MjAyfSy1xl98VO43DlJit6Fk10wOryRR5Txgg/kU8ktyFllta9vst
iestwqMBfjzaMrl3LZMKcIloTBF6DyTWMt9ie2TC86NEb7aIkqzePHQHSs2Gan87
livNHZ2/qA==
=oHkl
-----END PGP SIGNATURE-----

--===============7821216974664465104==--
