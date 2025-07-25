Content-Type: multipart/mixed; boundary="===============8368076964778424017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Jul 2025 13:11:09 -0000
Message-Id: <175344906912.2416453.4762709130912969620@gitolite.kernel.org>

--===============8368076964778424017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: a28f98103890403717008a3a016744721f87b03e
    new: 7038db703317617ef3691fbbb7259d4cdf208cf2
    log: |
         8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
         54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
         0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
         bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
         704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
         75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
         7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"
         

--===============8368076964778424017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1753449109 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1753449066-152ab0c9eb41747d35966f1687b6e3bba559208e

a28f98103890403717008a3a016744721f87b03e 7038db703317617ef3691fbbb7259d4cdf208cf2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiDgpYACgkQ7ulgGnXF
3j1TMxAAsw7lypb3mCi9LFQfBwspBfvTq7zFqC0K7O8xQlEnBT+llideBjDGnKEQ
gtsaJ3TmOfYQfXl/84qt89lEg28RRzmirBvJoVJvYJlKUnDGpqHNHgosi+303XJY
D3JVafmXxypFe6FI5d55poX6VxLMxIq+hvAkCCC4nzlehLy6jLnPcgMzd7F7x9XD
bixrRTudRpZW7vX4LVgfw0QbluVyAyLBTTxcUPacsHj2ewd1MIEzbfd9gfA9kNmW
xpE4qwlI/Lm0WvW0UgJgk9ex/UTqU4zvteoWvTLrX+MZSDegAHi0RKctpNUKdqa/
vnseq7SIELg2za1UGKPVIic3goCJ6CrBdtbUCRcL2md+lDtgkOOBFvJrXxPidSyM
r9VizF/LjxvZSMvcZ9qpJq98L7Fjvjo8PTYGw/HxEC7tnuOZuzVOwc/U5/473Tok
7aEME0jwDjgwDXVucstYMuE7SXcPKqvMAXmSQnCzfrSBfbDBSYl957CyLG4Wv1vp
OiFOVrCljTs4aKVDvo8cO5GuAITSCfb4k6NX8lMQHci6pgMfMMYY5WmoLbeZlnur
cmQYyxjHy/bqJy50lok3IRpRbtyFSYuxggcxF7fSJepnO4BmSylhWWoPljsYrqS8
X6LPTxQKADrrmM7ESbolZTjeM59VFp9QAXhefygD72JrLoy+RvI=
=/Bhb
-----END PGP SIGNATURE-----

--===============8368076964778424017==--
