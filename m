Content-Type: multipart/mixed; boundary="===============0050996576556910516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 14:41:36 -0000
Message-Id: <174904809680.3959714.8532534689592185455@gitolite.kernel.org>

--===============0050996576556910516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 3ef49626da6dd67013fc2cf0a4e4c9e158bb59f7
    new: 10adb257c037a0872c3eb4aa80b0a2e9970c0584
    log: |
         0350af039633b49974e1ea5d2bb9dea752f818a1 tracing: Fix compilation warning on arm32
         ffc809c24a78955620c1ec905d2faf3d369f3dc1 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
         f48a57b7065d7924d03b35a5a0bf4d44e6387fd3 ACPICA: Introduce ACPI_NONSTRING
         61a71672d48c300b6218a88c7a37ce7c6943f832 ACPICA: Apply ACPI_NONSTRING
         f63812399a1a24809e4272ad082f093ec85e2c91 ACPICA: Apply ACPI_NONSTRING in more places
         05e27399cd1d147a81ce9e8f6ac7eb8b2610e6e1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         2d1183ab9443fe67e4a1cb7a12ad9f890cd33007 pinctrl: armada-37xx: set GPIO output value before setting direction
         c01b4beb209f80bebbb86901c4f5297a248dbfeb clk: samsung: correct clock summary for hsi1 block
         abdc1d8e78659bf9b490bc8cb8f475ad56bac523 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         9b52b0740b29a57610d3798fb2be57bdd7fb3257 Documentation: ACPI: Use all-string data node references
         10adb257c037a0872c3eb4aa80b0a2e9970c0584 Linux 6.15.2-rc1
         

--===============0050996576556910516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749048130 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749048094-3f05008c70616ff32740ff7116ca766241fd52bc

3ef49626da6dd67013fc2cf0a4e4c9e158bb59f7 10adb257c037a0872c3eb4aa80b0a2e9970c0584 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAW0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BT4P/Rfmft0bUM2rbT3y6/y7
fPYJ/KMQFSZcCWF0BwJjHwCX/NnRlqdUJreHnZyS5hLAnW69f3b4UOCluWv9ABU5
6Qw+lY2UYdvW+aA+aWfDBu8cknp58Q8R8MTa5sSm3zaQmecK8RAyQCZj6JCD240U
EiAUxSzS0svJ7zBZie2JIorX9iAgKYs9hFolx/C99Os5VglwMWrr5CoF5H+whzV+
za/4BZ+5dKPJYWrI5pE3k42SwoBim17ERJSRbyF+fawf1gvkFeJfJ/gJkDOVB3zT
kQfOeZJj2ClI/wkEqEoPXTJ79Rf96JLxW/GDPEBW7Kc1/M4Mpgeb6UjVa8tm+6Wp
rl9lIxxFCxip578EQohvj+D2ctw6eutwwMcLM3sgpbGjfQJmsND5l+7AxyxuQtcb
NjdFGgRFkcWC9FPGJs+nKt4gGZmu1DvLo5lxFz76ulFc2Tpgm5CfecU1gTwG+d7l
S+qS+6jGcEcAEELo/a3bOBtEX0qlIMl+pk7fuFpbM8DIk2gAPqHzn0VKrV1qaTvJ
XRh0wgOfgQS6k5Vnb+F3MTx25i3w6BDBux+z7Qo9YV/sOzYate22zvn9n+g2Rbbj
xsADh7a0cyTVoMF3Zro6oQdzmJbdJ6bs8Z3oWPjVdQ016safUwmONUCRvm3VrXXl
8lkt6g7L5A4L18536MG1waXT
=fjGf
-----END PGP SIGNATURE-----

--===============0050996576556910516==--
