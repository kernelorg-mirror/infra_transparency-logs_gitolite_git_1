Content-Type: multipart/mixed; boundary="===============7604938951658852817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 10 May 2025 01:47:23 -0000
Message-Id: <174684164399.620995.6263751051627800927@gitolite.kernel.org>

--===============7604938951658852817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: b7e3ec4e17e27420ebe976c7714881b64c28d63b
    new: 6052f05254b4fe7b16bbd8224779af52fba98b71
    log: |
         4d14b1069e9e672dbe1adab52594076da6f4a62d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
         98db16f314b3a0d6e5acd94708ea69751436467f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
         4e7010826e96702d7fad13dbe85de4e94052f833 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
         6052f05254b4fe7b16bbd8224779af52fba98b71 ASoc: SOF: topology: connect DAI to a single DAI link
         
  - ref: refs/heads/for-6.16
    old: 4815e9fc892bb85f856f119006687fdb6c71ee01
    new: 321f9db5563e1a6c89546b19bd031269aa3f17b8
    log: |
         248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
         f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
         321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
         

--===============7604938951658852817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746841674 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1746841642-93ce39ae3bf3e15f327c3eca0ae212c1a741ec66

b7e3ec4e17e27420ebe976c7714881b64c28d63b 6052f05254b4fe7b16bbd8224779af52fba98b71 refs/heads/for-6.15
4815e9fc892bb85f856f119006687fdb6c71ee01 321f9db5563e1a6c89546b19bd031269aa3f17b8 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgesEoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IleB/9wFk4cV2M+PC2l9Ol+V5Nh1aNxTRP1
SpvCFbjlJAQA2e9an2aCPISzTawNP6KliAiOe0fFxZYOwuho7lFWAGLEG/H8QCMD
yFJhrmyaq3JrQHn92LO8JcrKnZG2e6KQjB6qj63bwCsKuITet8kOVVsi4jg5kQrZ
tsu2rUOlyYG8CcEf6wh8sTWsleLXa2tlhh+32Gn0Pp5zHMGvk60tr/I9fd3uzXjz
xcS9ygG35XxJay7SIb3Jqzs+4Sx9TzU5dgm+h1EtlKySfjRMMSvsYL57CSM5LXf2
d59t2WEtyFd6rCC1bS1cQsuOx2oThjJWq9b4pnW7nmQdbrVHOLUwkWyc
=qsu+
-----END PGP SIGNATURE-----

--===============7604938951658852817==--
