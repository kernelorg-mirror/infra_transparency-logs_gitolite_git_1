Content-Type: multipart/mixed; boundary="===============0313732261414640965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 22 Jan 2024 21:53:37 -0000
Message-Id: <170596041772.12096.17942360538135923469@gitolite.kernel.org>

--===============0313732261414640965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 70b4769956651e986591dd94b3ff9649122b1513
    new: c481016bb4f8a9c059c39ac06e7b65e233a61f6a
    log: |
         92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
         c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
         
  - ref: refs/heads/for-6.9
    old: b6ea4284c7e756fab5f78f0129acdb74b35d759f
    new: a815f93a7d16d6220adeecc4bd9686bba175f8e1
    log: |
         98e9645a35993f8cfe99e36c9ba3e6a8c1783d78 ASoC: ti: use devm_snd_soc_register_card()
         a4005007161c9df8fa4f44a776c624f68ec34a69 ASoC: fsl: use devm_snd_soc_register_card()
         00352af2504a90381ec733237c3ef444032d5f1f ASoC: atmel: use devm_snd_soc_register_card()
         a815f93a7d16d6220adeecc4bd9686bba175f8e1 ASoC: use devm_snd_soc_register_card()
         

--===============0313732261414640965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1705960416 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1705960415-ad927010bd9e363e638a0d3331a044307706e949

70b4769956651e986591dd94b3ff9649122b1513 c481016bb4f8a9c059c39ac06e7b65e233a61f6a refs/heads/for-6.8
b6ea4284c7e756fab5f78f0129acdb74b35d759f a815f93a7d16d6220adeecc4bd9686bba175f8e1 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWu4+AACgkQJNaLcl1U
h9CHhgf/cnGLvYy3SbuA/UGR8a5HHCZZ7uyno+gzlTunPQPjI/vXDR4ianFrZESS
NDcYHuYD2vCbtInoEWyCQVf07/sUbl33MGpg7kQnxASotjk4II8zwAhPG/hrNnio
wO0r7dTaJk5fT3RtyOOJnzGlHp1QIx/fmxx31eg8NRueuS9UEYQdqy4LTaj36H0A
nLV5JIefeEw0LA1gT8vCvNPDPMxxX0jGNLRnusjjLKLVaa4Jyz+iiuqAclxrtC1r
SVqXUdqgTi+xQSPaR4hCMRClmVV5HJcfCmjsxQqVjNTN/tmMj/gCaektpe4MysjD
SmtN9SL9+1gtts7JZi5puKutxV7PTA==
=KbAw
-----END PGP SIGNATURE-----

--===============0313732261414640965==--
