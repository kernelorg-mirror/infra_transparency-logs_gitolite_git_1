Content-Type: multipart/mixed; boundary="===============4972010727524789749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 May 2022 16:58:19 -0000
Message-Id: <165306589932.20077.13023354186111864809@gitolite.kernel.org>

--===============4972010727524789749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: b4ce6dd4de3f75f6ee1751148198beaf4e37bedb
    new: e5cd20e0d6713138444cc3f3f982712cf9a36143
    log: revlist-b4ce6dd4de3f-e5cd20e0d671.txt

--===============4972010727524789749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1653065897 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1653065896-46a665bfeee71769520344bebb61bbe1417dc73b

b4ce6dd4de3f75f6ee1751148198beaf4e37bedb e5cd20e0d6713138444cc3f3f982712cf9a36143 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKHyKkACgkQJNaLcl1U
h9BZTwf/Q3QDAxB3dJrpr/oALsUJhmLG13WCiYj9heISGwX8cOokb+QRjokqjkSc
4eyGJ06fDzVEzL0LiBn5bBx/rTXtLugykS/2LfckGgHspo1WanYMiE6mrTLrN7eZ
43Zc0gEQgdZnpEa4y5Vd9gSprVVEQyxgsa/OA6A9rHDQUUXb9Xd3id3K059cgUNC
cr6KEzt3Qai+qu4GlqoAbno/958BU2dZ6mKHd5A7V0vMFKxxTpdT40zkcampifvu
UKmBPRSTrdWdSsRIOVwAlde7zAONNPi+bYcd1jqbeecz31CfLknaZd9abUeiv/uv
q+MzsE+itm9gTYcDlyKvUk58xnRq2Q==
=qJpy
-----END PGP SIGNATURE-----

--===============4972010727524789749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ce6dd4de3f-e5cd20e0d671.txt

0cfbaee21fcbf131f02c475dbc15f8a18ee621bc ASoC: SOF: Introduce IPC independent ops for firmware tracing support
25b17da691f3c1a7cc433f864fd4845998a5a37a ASoC: SOF: Rename dtrace_is_supported flag to fw_trace_is_supported
671e0b90051ec19e83c12501905734fb808b944e ASoC: SOF: Clone the trace code to ipc3-dtrace as fw_tracing implementation
1dedbe4f223cac603e871d91133b9aa3136fbc21 ASoC: SOF: Switch to IPC generic firmware tracing
b69979a1ec2d9347a43bf0ebdad2c1eb23447ca6 ASoC: SOF: ipc3-dtrace: Move host ops wrappers from generic header to private
4b49cbd1e7ebe4b000a7eedc4f910488da62c055 ASoC: SOF: Modify the host trace_init parameter list to include dmab
08341b27bd2ee3c79265ef7925b3bc68a1790ab9 ASoC: SOF: Introduce opaque storage of private data for firmware tracing
0683532999ab3890f44f832cd47feee9e2374c22 ASoC: SOF: ipc3-dtrace: Move dtrace related variables local from sof_dev
affa9983e7cbac8cbe2596975efacdbdf0eb18e9 ASoC: rt1308-sdw: add the default value of register 0xc320
f7a344468105ef8c54086dfdc800e6f5a8417d3e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e5cd20e0d6713138444cc3f3f982712cf9a36143 ASoC: SOF: Introduce generic (in)firmware tracing infrastructure

--===============4972010727524789749==--
