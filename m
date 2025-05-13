Content-Type: multipart/mixed; boundary="===============8263758934410831134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 May 2025 02:48:41 -0000
Message-Id: <174710452154.235734.17857984759919828150@gitolite.kernel.org>

--===============8263758934410831134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-queue
    old: e142de4aac2aae697d7e977b01e7a889e9f454df
    new: 73349697fd997cce9c2f04f35fbcc3544b643a89
    log: |
         bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
         0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
         8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
         7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
         e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
         

--===============8263758934410831134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747104535 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747104503-094985946e8711a5d846e169380f23e674f179c6

e142de4aac2aae697d7e977b01e7a889e9f454df 73349697fd997cce9c2f04f35fbcc3544b643a89 refs/heads/6.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgisxcACgkQ7ulgGnXF
3j3Eag/+IO4ekyWAN8/7N/alMqs4/4PtcHuhLpjBEQLNwxdlEHayq8ule6D/17VK
4/Ygsf3v4ObS4DSB6iBF8eHxto3wm2imNr9Soymt4jBxCBdRa5NC6qXbrTZz/3zE
IW/pRv1OmYH0P700z6yTwdKlvgJTSluMrFVeQwz1ovS/D7wsrXQGzvYbk04l0aOM
vYzKP0p0qW08LGHY8s8yp1sd7RjAn8pufjd1plaEn5FzFAa/WjN2bBIzjrNCNesg
X5twO4l+3QmeebMvDIJtrhLOQwBGl0XhgvTuwvlmiCFKOTmEXPHBtglZQFQ2VO8J
wCDQCIenXvZCc4qHhPApcSYCJrM4RyiPZ/4T6U/dJZUkjnL5FrjyrgYsuiEuZMpL
h19OE50VoUedqTKkgnDoBd3QMEVzM90I1oUDhsFiIeVosg4V/RZBWPAwl4MlqvQ/
VIezkQKVQwtLjOL/r6SFmlq0a5aaRkqbXGms4NDe4XNzuMMdcoYc2RSRqlVq5xpa
IZwjYqLXQ4YSyAsc8aTWAgsD8tOW2cZs+6ZzR8S8qQWQzpkrl6KrITL9e6GUaDmG
5dEv2rYeeyuoQQIttvT52vLLFSyS/rUSJm8+Gi6+A7N/h1R9TeX7ghhjU4rLXJIM
IHUaGWjOr4pnJRh0IWd3ZoyYPyBJ0uDnWk4kKGJceCV+awEdut0=
=t+nO
-----END PGP SIGNATURE-----

--===============8263758934410831134==--
