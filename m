Content-Type: multipart/mixed; boundary="===============8787127504950942220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 17 Aug 2023 20:13:31 -0000
Message-Id: <169230321144.4417.14583639729463621337@gitolite.kernel.org>

--===============8787127504950942220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 988f9af958626cea976fe5114593965eb013a3bb
    new: 218a2680624cba1611e3dfc7d9b646d240e5f855
    log: revlist-988f9af95862-218a2680624c.txt

--===============8787127504950942220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988f9af95862-218a2680624c.txt

4cfb908054456ad8b6b8cd5108bbdf80faade8cd KEYS: DigitalSignature link restriction
90f6f691a706754e33d2d0c6fa2e1dacedb477f6 integrity: Enforce digitalSignature usage in the ima and evm keyrings
a3af7188e360aea343611dd385056eec44e10175 integrity: PowerVM support for loading CA keys on machine keyring
bc02667698b0e828f566e031d5020298b8d0c5de integrity: ignore keys failing CA restrictions on non-UEFI platform
7b9de406582d12b72cce72c056b5678e8c0627eb integrity: remove global variable from machine_keyring.c
4cb1ed94f18047d0863f976bc95aa7c0584cc51c integrity: check whether imputed trust is enabled
d7d91c4743c4ef0f60b7556d2794b6dd27cda373 integrity: PowerVM machine keyring enablement
44e69ea53892f18e8753943a4376de20b076c3fe integrity: PowerVM support for loading third party code signing keys
604b8e7558857814bf7c109bc651697129543383 KEYS: Replace all non-returning strlcpy with strscpy
a86a42ac2bd652fdc7836a9d880c306a2485c142 tpm_tis_spi: Add hardware wait polling
32a0c860ff48543299772f7a98f32dd3ee9281b7 tpm_tis: Move CRC check to generic send routine
b400f9d33fc21726bef465c49e71cd7364d0b8ef tpm_tis: Use responseRetry to recover from data transfer errors
280db21e153d8810ce3b93640c63ae922bcb9e8e tpm_tis: Resend command to recover from data transfer errors
df333d058a60a8dc282009a483124983669b4203 tpm: remove redundant variable len
2ccf8c76b4fb38deb25af3830aa9489b6a374621 tpm/tpm_tis_synquacer: Use module_platform_driver macro to simplify the code
218a2680624cba1611e3dfc7d9b646d240e5f855 certs: Reference revocation list for all keyrings

--===============8787127504950942220==--
